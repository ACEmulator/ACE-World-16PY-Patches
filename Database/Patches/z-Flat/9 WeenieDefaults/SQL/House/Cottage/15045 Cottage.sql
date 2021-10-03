DELETE FROM `weenie` WHERE `class_Id` = 15045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15045, 'housecottage2558', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15045,   1,        128) /* ItemType - Misc */
     , (15045,   5,         10) /* EncumbranceVal */
     , (15045,   8,         10) /* Mass */
     , (15045,   9,          0) /* ValidLocations - None */
     , (15045,  16,          1) /* ItemUseable - No */
     , (15045,  19,          0) /* Value */
     , (15045,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15045, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15045,   1, True ) /* Stuck */
     , (15045,  13, True ) /* Ethereal */
     , (15045,  14, False) /* GravityStatus */
     , (15045,  24, True ) /* UiHidden */
     , (15045,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15045,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15045,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15045,   1,   33557058) /* Setup */
     , (15045,   8,  100671873) /* Icon */
     , (15045,  42,       2558) /* HouseId */
     , (15045,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
