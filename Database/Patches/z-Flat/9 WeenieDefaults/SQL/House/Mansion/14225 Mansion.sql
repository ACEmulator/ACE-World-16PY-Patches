DELETE FROM `weenie` WHERE `class_Id` = 14225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14225, 'housemansion1943', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14225,   1,        128) /* ItemType - Misc */
     , (14225,   5,         10) /* EncumbranceVal */
     , (14225,   8,         10) /* Mass */
     , (14225,   9,          0) /* ValidLocations - None */
     , (14225,  16,          1) /* ItemUseable - No */
     , (14225,  19,          0) /* Value */
     , (14225,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14225, 155,          3) /* HouseType - Mansion */
     , (14225, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14225,   1, True ) /* Stuck */
     , (14225,  13, True ) /* Ethereal */
     , (14225,  14, False) /* GravityStatus */
     , (14225,  24, True ) /* UiHidden */
     , (14225,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14225,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14225,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14225,   1,   33557058) /* Setup */
     , (14225,   8,  100671883) /* Icon */
     , (14225,  42,       1943) /* HouseId */
     , (14225,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
