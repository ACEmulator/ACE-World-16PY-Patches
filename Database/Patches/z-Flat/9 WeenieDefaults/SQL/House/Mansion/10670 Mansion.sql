DELETE FROM `weenie` WHERE `class_Id` = 10670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10670, 'housemansion978', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10670,   1,        128) /* ItemType - Misc */
     , (10670,   5,         10) /* EncumbranceVal */
     , (10670,   8,         10) /* Mass */
     , (10670,   9,          0) /* ValidLocations - None */
     , (10670,  16,          1) /* ItemUseable - No */
     , (10670,  19,          0) /* Value */
     , (10670,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10670, 155,          3) /* HouseType - Mansion */
     , (10670, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10670,   1, True ) /* Stuck */
     , (10670,  13, True ) /* Ethereal */
     , (10670,  14, False) /* GravityStatus */
     , (10670,  24, True ) /* UiHidden */
     , (10670,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10670,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10670,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10670,   1,   33557058) /* Setup */
     , (10670,   8,  100671883) /* Icon */
     , (10670,  42,        978) /* HouseId */
     , (10670,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
