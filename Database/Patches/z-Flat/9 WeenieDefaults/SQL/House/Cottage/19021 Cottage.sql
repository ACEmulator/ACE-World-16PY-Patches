DELETE FROM `weenie` WHERE `class_Id` = 19021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19021, 'housecottage3948', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19021,   1,        128) /* ItemType - Misc */
     , (19021,   5,         10) /* EncumbranceVal */
     , (19021,   8,         10) /* Mass */
     , (19021,   9,          0) /* ValidLocations - None */
     , (19021,  16,          1) /* ItemUseable - No */
     , (19021,  19,          0) /* Value */
     , (19021,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19021, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19021,   1, True ) /* Stuck */
     , (19021,  13, True ) /* Ethereal */
     , (19021,  14, False) /* GravityStatus */
     , (19021,  24, True ) /* UiHidden */
     , (19021,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19021,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19021,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19021,   1,   33557058) /* Setup */
     , (19021,   8,  100671873) /* Icon */
     , (19021,  42,       3948) /* HouseId */
     , (19021,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
