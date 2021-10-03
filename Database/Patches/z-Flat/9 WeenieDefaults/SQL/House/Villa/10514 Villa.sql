DELETE FROM `weenie` WHERE `class_Id` = 10514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10514, 'housevilla822', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10514,   1,        128) /* ItemType - Misc */
     , (10514,   5,         10) /* EncumbranceVal */
     , (10514,   8,         10) /* Mass */
     , (10514,   9,          0) /* ValidLocations - None */
     , (10514,  16,          1) /* ItemUseable - No */
     , (10514,  19,          0) /* Value */
     , (10514,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10514, 155,          2) /* HouseType - Villa */
     , (10514, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10514,   1, True ) /* Stuck */
     , (10514,  13, True ) /* Ethereal */
     , (10514,  14, False) /* GravityStatus */
     , (10514,  24, True ) /* UiHidden */
     , (10514,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10514,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10514,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10514,   1,   33557058) /* Setup */
     , (10514,   8,  100671886) /* Icon */
     , (10514,  42,        822) /* HouseId */
     , (10514,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
