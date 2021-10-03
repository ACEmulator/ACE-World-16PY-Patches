DELETE FROM `weenie` WHERE `class_Id` = 15567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15567, 'housecottage2760', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15567,   1,        128) /* ItemType - Misc */
     , (15567,   5,         10) /* EncumbranceVal */
     , (15567,   8,         10) /* Mass */
     , (15567,   9,          0) /* ValidLocations - None */
     , (15567,  16,          1) /* ItemUseable - No */
     , (15567,  19,          0) /* Value */
     , (15567,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15567, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15567,   1, True ) /* Stuck */
     , (15567,  13, True ) /* Ethereal */
     , (15567,  14, False) /* GravityStatus */
     , (15567,  24, True ) /* UiHidden */
     , (15567,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15567,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15567,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15567,   1,   33557058) /* Setup */
     , (15567,   8,  100671873) /* Icon */
     , (15567,  42,       2760) /* HouseId */
     , (15567,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
