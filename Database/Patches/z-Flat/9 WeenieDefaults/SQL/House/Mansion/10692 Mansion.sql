DELETE FROM `weenie` WHERE `class_Id` = 10692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10692, 'housemansion1000', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10692,   1,        128) /* ItemType - Misc */
     , (10692,   5,         10) /* EncumbranceVal */
     , (10692,   8,         10) /* Mass */
     , (10692,   9,          0) /* ValidLocations - None */
     , (10692,  16,          1) /* ItemUseable - No */
     , (10692,  19,          0) /* Value */
     , (10692,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10692, 155,          3) /* HouseType - Mansion */
     , (10692, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10692,   1, True ) /* Stuck */
     , (10692,  13, True ) /* Ethereal */
     , (10692,  14, False) /* GravityStatus */
     , (10692,  24, True ) /* UiHidden */
     , (10692,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10692,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10692,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10692,   1,   33557058) /* Setup */
     , (10692,   8,  100671883) /* Icon */
     , (10692,  42,       1000) /* HouseId */
     , (10692,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
