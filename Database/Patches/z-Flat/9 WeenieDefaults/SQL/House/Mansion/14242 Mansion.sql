DELETE FROM `weenie` WHERE `class_Id` = 14242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14242, 'housemansion2450', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14242,   1,        128) /* ItemType - Misc */
     , (14242,   5,         10) /* EncumbranceVal */
     , (14242,   8,         10) /* Mass */
     , (14242,   9,          0) /* ValidLocations - None */
     , (14242,  16,          1) /* ItemUseable - No */
     , (14242,  19,          0) /* Value */
     , (14242,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14242, 155,          3) /* HouseType - Mansion */
     , (14242, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14242,   1, True ) /* Stuck */
     , (14242,  13, True ) /* Ethereal */
     , (14242,  14, False) /* GravityStatus */
     , (14242,  24, True ) /* UiHidden */
     , (14242,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14242,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14242,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14242,   1,   33557058) /* Setup */
     , (14242,   8,  100671883) /* Icon */
     , (14242,  42,       2450) /* HouseId */
     , (14242,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
