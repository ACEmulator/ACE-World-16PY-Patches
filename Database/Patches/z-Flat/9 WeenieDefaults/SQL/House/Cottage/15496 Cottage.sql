DELETE FROM `weenie` WHERE `class_Id` = 15496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15496, 'housecottage2689', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15496,   1,        128) /* ItemType - Misc */
     , (15496,   5,         10) /* EncumbranceVal */
     , (15496,   8,         10) /* Mass */
     , (15496,   9,          0) /* ValidLocations - None */
     , (15496,  16,          1) /* ItemUseable - No */
     , (15496,  19,          0) /* Value */
     , (15496,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15496, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15496,   1, True ) /* Stuck */
     , (15496,  13, True ) /* Ethereal */
     , (15496,  14, False) /* GravityStatus */
     , (15496,  24, True ) /* UiHidden */
     , (15496,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15496,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15496,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15496,   1,   33557058) /* Setup */
     , (15496,   8,  100671873) /* Icon */
     , (15496,  42,       2689) /* HouseId */
     , (15496,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
