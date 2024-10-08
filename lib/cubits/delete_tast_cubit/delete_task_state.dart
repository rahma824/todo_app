part of 'delete_task_cubit.dart';

@immutable
sealed class DeleteTaskState {}

final class DeleteTaskInitial extends DeleteTaskState {}
final class DeleteTaskSuccess extends DeleteTaskState {}
final class DeleteTaskFailure extends DeleteTaskState {
   String errMessage;
  DeleteTaskFailure({required this.errMessage});
}
