DELETE FROM `weenie` WHERE `class_Id` = 15467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15467, 'housecottage2660', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15467,   1,        128) /* ItemType - Misc */
     , (15467,   5,         10) /* EncumbranceVal */
     , (15467,   8,         10) /* Mass */
     , (15467,   9,          0) /* ValidLocations - None */
     , (15467,  16,          1) /* ItemUseable - No */
     , (15467,  19,          0) /* Value */
     , (15467,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15467, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15467,   1, True ) /* Stuck */
     , (15467,  13, True ) /* Ethereal */
     , (15467,  14, False) /* GravityStatus */
     , (15467,  24, True ) /* UiHidden */
     , (15467,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15467,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15467,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15467,   1,   33557058) /* Setup */
     , (15467,   8,  100671873) /* Icon */
     , (15467,  42,       2660) /* HouseId */
     , (15467,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
