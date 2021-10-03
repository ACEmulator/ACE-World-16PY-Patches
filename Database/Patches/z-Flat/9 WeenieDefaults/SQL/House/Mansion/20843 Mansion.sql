DELETE FROM `weenie` WHERE `class_Id` = 20843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20843, 'housemansion6244', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20843,   1,        128) /* ItemType - Misc */
     , (20843,   5,         10) /* EncumbranceVal */
     , (20843,   8,         10) /* Mass */
     , (20843,   9,          0) /* ValidLocations - None */
     , (20843,  16,          1) /* ItemUseable - No */
     , (20843,  19,          0) /* Value */
     , (20843,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20843, 155,          3) /* HouseType - Mansion */
     , (20843, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20843,   1, True ) /* Stuck */
     , (20843,  13, True ) /* Ethereal */
     , (20843,  14, False) /* GravityStatus */
     , (20843,  24, True ) /* UiHidden */
     , (20843,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20843,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20843,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20843,   1,   33557058) /* Setup */
     , (20843,   8,  100671883) /* Icon */
     , (20843,  42,       6244) /* HouseId */
     , (20843,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
