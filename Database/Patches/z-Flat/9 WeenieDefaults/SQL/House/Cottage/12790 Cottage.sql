DELETE FROM `weenie` WHERE `class_Id` = 12790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12790, 'housecottage1166', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12790,   1,        128) /* ItemType - Misc */
     , (12790,   5,         10) /* EncumbranceVal */
     , (12790,   8,         10) /* Mass */
     , (12790,   9,          0) /* ValidLocations - None */
     , (12790,  16,          1) /* ItemUseable - No */
     , (12790,  19,          0) /* Value */
     , (12790,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12790, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12790,   1, True ) /* Stuck */
     , (12790,  13, True ) /* Ethereal */
     , (12790,  14, False) /* GravityStatus */
     , (12790,  24, True ) /* UiHidden */
     , (12790,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12790,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12790,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12790,   1,   33557058) /* Setup */
     , (12790,   8,  100671873) /* Icon */
     , (12790,  42,       1166) /* HouseId */
     , (12790,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
