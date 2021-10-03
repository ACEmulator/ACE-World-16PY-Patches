DELETE FROM `weenie` WHERE `class_Id` = 15483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15483, 'housecottage2676', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15483,   1,        128) /* ItemType - Misc */
     , (15483,   5,         10) /* EncumbranceVal */
     , (15483,   8,         10) /* Mass */
     , (15483,   9,          0) /* ValidLocations - None */
     , (15483,  16,          1) /* ItemUseable - No */
     , (15483,  19,          0) /* Value */
     , (15483,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15483, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15483,   1, True ) /* Stuck */
     , (15483,  13, True ) /* Ethereal */
     , (15483,  14, False) /* GravityStatus */
     , (15483,  24, True ) /* UiHidden */
     , (15483,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15483,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15483,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15483,   1,   33557058) /* Setup */
     , (15483,   8,  100671873) /* Icon */
     , (15483,  42,       2676) /* HouseId */
     , (15483,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
