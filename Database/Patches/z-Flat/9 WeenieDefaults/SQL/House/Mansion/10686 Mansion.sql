DELETE FROM `weenie` WHERE `class_Id` = 10686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10686, 'housemansion994', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10686,   1,        128) /* ItemType - Misc */
     , (10686,   5,         10) /* EncumbranceVal */
     , (10686,   8,         10) /* Mass */
     , (10686,   9,          0) /* ValidLocations - None */
     , (10686,  16,          1) /* ItemUseable - No */
     , (10686,  19,          0) /* Value */
     , (10686,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10686, 155,          3) /* HouseType - Mansion */
     , (10686, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10686,   1, True ) /* Stuck */
     , (10686,  13, True ) /* Ethereal */
     , (10686,  14, False) /* GravityStatus */
     , (10686,  24, True ) /* UiHidden */
     , (10686,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10686,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10686,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10686,   1,   33557058) /* Setup */
     , (10686,   8,  100671883) /* Icon */
     , (10686,  42,        994) /* HouseId */
     , (10686,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
