DELETE FROM `weenie` WHERE `class_Id` = 18935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18935, 'housecottage3862', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18935,   1,        128) /* ItemType - Misc */
     , (18935,   5,         10) /* EncumbranceVal */
     , (18935,   8,         10) /* Mass */
     , (18935,   9,          0) /* ValidLocations - None */
     , (18935,  16,          1) /* ItemUseable - No */
     , (18935,  19,          0) /* Value */
     , (18935,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18935, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18935,   1, True ) /* Stuck */
     , (18935,  13, True ) /* Ethereal */
     , (18935,  14, False) /* GravityStatus */
     , (18935,  24, True ) /* UiHidden */
     , (18935,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18935,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18935,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18935,   1,   33557058) /* Setup */
     , (18935,   8,  100671873) /* Icon */
     , (18935,  42,       3862) /* HouseId */
     , (18935,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
