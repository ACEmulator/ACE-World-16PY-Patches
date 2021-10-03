DELETE FROM `weenie` WHERE `class_Id` = 10691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10691, 'housemansion999', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10691,   1,        128) /* ItemType - Misc */
     , (10691,   5,         10) /* EncumbranceVal */
     , (10691,   8,         10) /* Mass */
     , (10691,   9,          0) /* ValidLocations - None */
     , (10691,  16,          1) /* ItemUseable - No */
     , (10691,  19,          0) /* Value */
     , (10691,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10691, 155,          3) /* HouseType - Mansion */
     , (10691, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10691,   1, True ) /* Stuck */
     , (10691,  13, True ) /* Ethereal */
     , (10691,  14, False) /* GravityStatus */
     , (10691,  24, True ) /* UiHidden */
     , (10691,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10691,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10691,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10691,   1,   33557058) /* Setup */
     , (10691,   8,  100671883) /* Icon */
     , (10691,  42,        999) /* HouseId */
     , (10691,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
