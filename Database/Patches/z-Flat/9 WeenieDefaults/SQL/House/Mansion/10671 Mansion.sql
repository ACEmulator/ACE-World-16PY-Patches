DELETE FROM `weenie` WHERE `class_Id` = 10671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10671, 'housemansion979', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10671,   1,        128) /* ItemType - Misc */
     , (10671,   5,         10) /* EncumbranceVal */
     , (10671,   8,         10) /* Mass */
     , (10671,   9,          0) /* ValidLocations - None */
     , (10671,  16,          1) /* ItemUseable - No */
     , (10671,  19,          0) /* Value */
     , (10671,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10671, 155,          3) /* HouseType - Mansion */
     , (10671, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10671,   1, True ) /* Stuck */
     , (10671,  13, True ) /* Ethereal */
     , (10671,  14, False) /* GravityStatus */
     , (10671,  24, True ) /* UiHidden */
     , (10671,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10671,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10671,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10671,   1,   33557058) /* Setup */
     , (10671,   8,  100671883) /* Icon */
     , (10671,  42,        979) /* HouseId */
     , (10671,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
