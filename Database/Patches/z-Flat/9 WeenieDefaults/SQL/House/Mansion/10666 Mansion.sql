DELETE FROM `weenie` WHERE `class_Id` = 10666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10666, 'housemansion974', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10666,   1,        128) /* ItemType - Misc */
     , (10666,   5,         10) /* EncumbranceVal */
     , (10666,   8,         10) /* Mass */
     , (10666,   9,          0) /* ValidLocations - None */
     , (10666,  16,          1) /* ItemUseable - No */
     , (10666,  19,          0) /* Value */
     , (10666,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10666, 155,          3) /* HouseType - Mansion */
     , (10666, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10666,   1, True ) /* Stuck */
     , (10666,  13, True ) /* Ethereal */
     , (10666,  14, False) /* GravityStatus */
     , (10666,  24, True ) /* UiHidden */
     , (10666,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10666,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10666,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10666,   1,   33557058) /* Setup */
     , (10666,   8,  100671883) /* Icon */
     , (10666,  42,        974) /* HouseId */
     , (10666,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
