DELETE FROM `weenie` WHERE `class_Id` = 15137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15137, 'housemansion2650', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15137,   1,        128) /* ItemType - Misc */
     , (15137,   5,         10) /* EncumbranceVal */
     , (15137,   8,         10) /* Mass */
     , (15137,   9,          0) /* ValidLocations - None */
     , (15137,  16,          1) /* ItemUseable - No */
     , (15137,  19,          0) /* Value */
     , (15137,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15137, 155,          3) /* HouseType - Mansion */
     , (15137, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15137,   1, True ) /* Stuck */
     , (15137,  13, True ) /* Ethereal */
     , (15137,  14, False) /* GravityStatus */
     , (15137,  24, True ) /* UiHidden */
     , (15137,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15137,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15137,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15137,   1,   33557058) /* Setup */
     , (15137,   8,  100671883) /* Icon */
     , (15137,  42,       2650) /* HouseId */
     , (15137,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
