// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_backup.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$checkAndBackupHash() => r'fad714bbc0d37442d4f72fd98d91fcaf72166284';

/// See also [checkAndBackup].
@ProviderFor(checkAndBackup)
final checkAndBackupProvider = AutoDisposeFutureProvider<void>.internal(
  checkAndBackup,
  name: r'checkAndBackupProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$checkAndBackupHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef CheckAndBackupRef = AutoDisposeFutureProviderRef<void>;
String _$backupFrequencyStateHash() =>
    r'2e73e3fe54456978ff92f49cdc67e84f2af6de7c';

/// See also [BackupFrequencyState].
@ProviderFor(BackupFrequencyState)
final backupFrequencyStateProvider =
    AutoDisposeNotifierProvider<BackupFrequencyState, int>.internal(
  BackupFrequencyState.new,
  name: r'backupFrequencyStateProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$backupFrequencyStateHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$BackupFrequencyState = AutoDisposeNotifier<int>;
String _$backupFrequencyOptionsStateHash() =>
    r'79d93411a02867c8882d2d0f2143f5da6c107075';

/// See also [BackupFrequencyOptionsState].
@ProviderFor(BackupFrequencyOptionsState)
final backupFrequencyOptionsStateProvider = AutoDisposeNotifierProvider<
    BackupFrequencyOptionsState, List<int>>.internal(
  BackupFrequencyOptionsState.new,
  name: r'backupFrequencyOptionsStateProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$backupFrequencyOptionsStateHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$BackupFrequencyOptionsState = AutoDisposeNotifier<List<int>>;
String _$autoBackupLocationStateHash() =>
    r'87feb5475d47a77da4e87fa62e551b785fa1e7ba';

/// See also [AutoBackupLocationState].
@ProviderFor(AutoBackupLocationState)
final autoBackupLocationStateProvider = AutoDisposeNotifierProvider<
    AutoBackupLocationState, (String, String)>.internal(
  AutoBackupLocationState.new,
  name: r'autoBackupLocationStateProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$autoBackupLocationStateHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$AutoBackupLocationState = AutoDisposeNotifier<(String, String)>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
