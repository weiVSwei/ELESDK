//
//  File.swift
//  ELESDK
//
//  Created by Wei on 2/27/26.
//

import UIKit
import SnapKit

internal final class ELEPlayerView: UIView {

	override init(frame: CGRect) {
		super.init(frame: frame)

		let label = UILabel()
		label.text = "Hello ELE SDK"
		addSubview(label)

		label.snp.makeConstraints { make in
			make.center.equalToSuperview()
		}
	}

	required init?(coder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
}
