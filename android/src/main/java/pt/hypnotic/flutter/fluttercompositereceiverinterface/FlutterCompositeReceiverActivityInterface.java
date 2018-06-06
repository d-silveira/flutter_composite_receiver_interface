package pt.hypnotic.flutter.fluttercompositereceiverinterface;

import android.content.Context;
import android.content.Intent;

import io.flutter.plugin.common.BinaryMessenger;

/**
 * @author Duarte Silveira
 * @version 1
 * @since 06/06/18
 */
public interface FlutterCompositeReceiverActivityInterface {

	public void init(final BinaryMessenger flutterView, final Context context);

	public void handleIntent(Intent intent);
}
