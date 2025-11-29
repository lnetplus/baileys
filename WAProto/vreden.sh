#!/bin/bash
echo "Generating WAProto static files manually..."

npx pbjs -t static-module -w commonjs -o ./WAProto/Adv/Adv.js ./WAProto/Adv/Adv.proto
npx pbts -o ./WAProto/Adv/Adv.d.ts ./WAProto/Adv/Adv.js

npx pbjs -t static-module -w commonjs -o ./WAProto/AICommon/AICommon.js ./WAProto/AICommon/AICommon.proto
npx pbts -o ./WAProto/AICommon/AICommon.d.ts ./WAProto/AICommon/AICommon.js

npx pbjs -t static-module -w commonjs -o ./WAProto/BotMetadata/BotMetadata.js ./WAProto/BotMetadata/BotMetadata.proto
npx pbts -o ./WAProto/BotMetadata/BotMetadata.d.ts ./WAProto/BotMetadata/BotMetadata.js

npx pbjs -t static-module -w commonjs -o ./WAProto/Cert/Cert.js ./WAProto/Cert/Cert.proto
npx pbts -o ./WAProto/Cert/Cert.d.ts ./WAProto/Cert/Cert.js

npx pbjs -t static-module -w commonjs -o ./WAProto/ChatLockSettings/ChatLockSettings.js ./WAProto/ChatLockSettings/ChatLockSettings.proto
npx pbts -o ./WAProto/ChatLockSettings/ChatLockSettings.d.ts ./WAProto/ChatLockSettings/ChatLockSettings.js

npx pbjs -t static-module -w commonjs -o ./WAProto/CompanionReg/CompanionReg.js ./WAProto/CompanionReg/CompanionReg.proto
npx pbts -o ./WAProto/CompanionReg/CompanionReg.d.ts ./WAProto/CompanionReg/CompanionReg.js

npx pbjs -t static-module -w commonjs -o ./WAProto/DeviceCapabilities/DeviceCapabilities.js ./WAProto/DeviceCapabilities/DeviceCapabilities.proto
npx pbts -o ./WAProto/DeviceCapabilities/DeviceCapabilities.d.ts ./WAProto/DeviceCapabilities/DeviceCapabilities.js

npx pbjs -t static-module -w commonjs -o ./WAProto/E2E/E2E.js ./WAProto/E2E/E2E.proto
npx pbts -o ./WAProto/E2E/E2E.d.ts ./WAProto/E2E/E2E.js

npx pbjs -t static-module -w commonjs -o ./WAProto/Ephemeral/Ephemeral.js ./WAProto/Ephemeral/Ephemeral.proto
npx pbts -o ./WAProto/Ephemeral/Ephemeral.d.ts ./WAProto/Ephemeral/Ephemeral.js

npx pbjs -t static-module -w commonjs -o ./WAProto/HistorySync/HistorySync.js ./WAProto/HistorySync/HistorySync.proto
npx pbts -o ./WAProto/HistorySync/HistorySync.d.ts ./WAProto/HistorySync/HistorySync.js

npx pbjs -t static-module -w commonjs -o ./WAProto/LidMigrationSyncPayload/LidMigrationSyncPayload.js ./WAProto/LidMigrationSyncPayload/LidMigrationSyncPayload.proto
npx pbts -o ./WAProto/LidMigrationSyncPayload/LidMigrationSyncPayload.d.ts ./WAProto/LidMigrationSyncPayload/LidMigrationSyncPayload.js

npx pbjs -t static-module -w commonjs -o ./WAProto/MdStorageChatRowOpaqueData/MdStorageChatRowOpaqueData.js ./WAProto/MdStorageChatRowOpaqueData/MdStorageChatRowOpaqueData.proto
npx pbts -o ./WAProto/MdStorageChatRowOpaqueData/MdStorageChatRowOpaqueData.d.ts ./WAProto/MdStorageChatRowOpaqueData/MdStorageChatRowOpaqueData.js

npx pbjs -t static-module -w commonjs -o ./WAProto/MdStorageMsgRowOpaqueData/MdStorageMsgRowOpaqueData.js ./WAProto/MdStorageMsgRowOpaqueData/MdStorageMsgRowOpaqueData.proto
npx pbts -o ./WAProto/MdStorageMsgRowOpaqueData/MdStorageMsgRowOpaqueData.d.ts ./WAProto/MdStorageMsgRowOpaqueData/MdStorageMsgRowOpaqueData.js

npx pbjs -t static-module -w commonjs -o ./WAProto/MmsRetry/MmsRetry.js ./WAProto/MmsRetry/MmsRetry.proto
npx pbts -o ./WAProto/MmsRetry/MmsRetry.d.ts ./WAProto/MmsRetry/MmsRetry.js

npx pbjs -t static-module -w commonjs -o ./WAProto/Protocol/Protocol.js ./WAProto/Protocol/Protocol.proto
npx pbts -o ./WAProto/Protocol/Protocol.d.ts ./WAProto/Protocol/Protocol.js

npx pbjs -t static-module -w commonjs -o ./WAProto/Reporting/Reporting.js ./WAProto/Reporting/Reporting.proto
npx pbts -o ./WAProto/Reporting/Reporting.d.ts ./WAProto/Reporting/Reporting.js

npx pbjs -t static-module -w commonjs -o ./WAProto/ServerSync/ServerSync.js ./WAProto/ServerSync/ServerSync.proto
npx pbts -o ./WAProto/ServerSync/ServerSync.d.ts ./WAProto/ServerSync/ServerSync.js

npx pbjs -t static-module -w commonjs -o ./WAProto/SignalLocalStorageProtocol/SignalLocalStorageProtocol.js ./WAProto/SignalLocalStorageProtocol/SignalLocalStorageProtocol.proto
npx pbts -o ./WAProto/SignalLocalStorageProtocol/SignalLocalStorageProtocol.d.ts ./WAProto/SignalLocalStorageProtocol/SignalLocalStorageProtocol.js

npx pbjs -t static-module -w commonjs -o ./WAProto/SignalWhisperTextProtocol/SignalWhisperTextProtocol.js ./WAProto/SignalWhisperTextProtocol/SignalWhisperTextProtocol.proto
npx pbts -o ./WAProto/SignalWhisperTextProtocol/SignalWhisperTextProtocol.d.ts ./WAProto/SignalWhisperTextProtocol/SignalWhisperTextProtocol.js

npx pbjs -t static-module -w commonjs -o ./WAProto/StatusAttributions/StatusAttributions.js ./WAProto/StatusAttributions/StatusAttributions.proto
npx pbts -o ./WAProto/StatusAttributions/StatusAttributions.d.ts ./WAProto/StatusAttributions/StatusAttributions.js

npx pbjs -t static-module -w commonjs -o ./WAProto/SyncAction/SyncAction.js ./WAProto/SyncAction/SyncAction.proto
npx pbts -o ./WAProto/SyncAction/SyncAction.d.ts ./WAProto/SyncAction/SyncAction.js

npx pbjs -t static-module -w commonjs -o ./WAProto/UserPassword/UserPassword.js ./WAProto/UserPassword/UserPassword.proto
npx pbts -o ./WAProto/UserPassword/UserPassword.d.ts ./WAProto/UserPassword/UserPassword.js

npx pbjs -t static-module -w commonjs -o ./WAProto/VnameCert/VnameCert.js ./WAProto/VnameCert/VnameCert.proto
npx pbts -o ./WAProto/VnameCert/VnameCert.d.ts ./WAProto/VnameCert/VnameCert.js

npx pbjs -t static-module -w commonjs -o ./WAProto/Wa6/Wa6.js ./WAProto/Wa6/Wa6.proto
npx pbts -o ./WAProto/Wa6/Wa6.d.ts ./WAProto/Wa6/Wa6.js

npx pbjs -t static-module -w commonjs -o ./WAProto/Web/Web.js ./WAProto/Web/Web.proto
npx pbts -o ./WAProto/Web/Web.d.ts ./WAProto/Web/Web.js

echo "Done generating!"