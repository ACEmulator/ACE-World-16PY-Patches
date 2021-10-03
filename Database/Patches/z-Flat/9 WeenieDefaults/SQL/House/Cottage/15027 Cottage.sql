DELETE FROM `weenie` WHERE `class_Id` = 15027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15027, 'housecottage2540', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15027,   1,        128) /* ItemType - Misc */
     , (15027,   5,         10) /* EncumbranceVal */
     , (15027,   8,         10) /* Mass */
     , (15027,   9,          0) /* ValidLocations - None */
     , (15027,  16,          1) /* ItemUseable - No */
     , (15027,  19,          0) /* Value */
     , (15027,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15027, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15027,   1, True ) /* Stuck */
     , (15027,  13, True ) /* Ethereal */
     , (15027,  14, False) /* GravityStatus */
     , (15027,  24, True ) /* UiHidden */
     , (15027,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15027,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15027,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15027,   1,   33557058) /* Setup */
     , (15027,   8,  100671873) /* Icon */
     , (15027,  42,       2540) /* HouseId */
     , (15027,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
