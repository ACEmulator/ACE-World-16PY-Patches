DELETE FROM `weenie` WHERE `class_Id` = 19026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19026, 'housecottage3953', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19026,   1,        128) /* ItemType - Misc */
     , (19026,   5,         10) /* EncumbranceVal */
     , (19026,   8,         10) /* Mass */
     , (19026,   9,          0) /* ValidLocations - None */
     , (19026,  16,          1) /* ItemUseable - No */
     , (19026,  19,          0) /* Value */
     , (19026,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19026, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19026,   1, True ) /* Stuck */
     , (19026,  13, True ) /* Ethereal */
     , (19026,  14, False) /* GravityStatus */
     , (19026,  24, True ) /* UiHidden */
     , (19026,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19026,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19026,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19026,   1,   33557058) /* Setup */
     , (19026,   8,  100671873) /* Icon */
     , (19026,  42,       3953) /* HouseId */
     , (19026,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
