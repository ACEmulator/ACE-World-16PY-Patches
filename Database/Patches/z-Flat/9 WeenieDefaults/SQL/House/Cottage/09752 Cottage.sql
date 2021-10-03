DELETE FROM `weenie` WHERE `class_Id` = 9752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9752, 'housecottage60', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9752,   1,        128) /* ItemType - Misc */
     , (9752,   5,         10) /* EncumbranceVal */
     , (9752,   8,         10) /* Mass */
     , (9752,   9,          0) /* ValidLocations - None */
     , (9752,  16,          1) /* ItemUseable - No */
     , (9752,  19,          0) /* Value */
     , (9752,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9752, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9752,   1, True ) /* Stuck */
     , (9752,  13, True ) /* Ethereal */
     , (9752,  14, False) /* GravityStatus */
     , (9752,  24, True ) /* UiHidden */
     , (9752,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9752,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9752,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9752,   1,   33557058) /* Setup */
     , (9752,   8,  100671873) /* Icon */
     , (9752,  42,         60) /* HouseId */
     , (9752,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
