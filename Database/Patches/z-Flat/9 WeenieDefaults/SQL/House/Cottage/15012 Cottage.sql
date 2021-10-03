DELETE FROM `weenie` WHERE `class_Id` = 15012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15012, 'housecottage2525', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15012,   1,        128) /* ItemType - Misc */
     , (15012,   5,         10) /* EncumbranceVal */
     , (15012,   8,         10) /* Mass */
     , (15012,   9,          0) /* ValidLocations - None */
     , (15012,  16,          1) /* ItemUseable - No */
     , (15012,  19,          0) /* Value */
     , (15012,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15012, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15012,   1, True ) /* Stuck */
     , (15012,  13, True ) /* Ethereal */
     , (15012,  14, False) /* GravityStatus */
     , (15012,  24, True ) /* UiHidden */
     , (15012,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15012,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15012,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15012,   1,   33557058) /* Setup */
     , (15012,   8,  100671873) /* Icon */
     , (15012,  42,       2525) /* HouseId */
     , (15012,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
