DELETE FROM `weenie` WHERE `class_Id` = 12917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12917, 'housecottage1293', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12917,   1,        128) /* ItemType - Misc */
     , (12917,   5,         10) /* EncumbranceVal */
     , (12917,   8,         10) /* Mass */
     , (12917,   9,          0) /* ValidLocations - None */
     , (12917,  16,          1) /* ItemUseable - No */
     , (12917,  19,          0) /* Value */
     , (12917,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12917, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12917,   1, True ) /* Stuck */
     , (12917,  13, True ) /* Ethereal */
     , (12917,  14, False) /* GravityStatus */
     , (12917,  24, True ) /* UiHidden */
     , (12917,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12917,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12917,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12917,   1,   33557058) /* Setup */
     , (12917,   8,  100671873) /* Icon */
     , (12917,  42,       1293) /* HouseId */
     , (12917,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
