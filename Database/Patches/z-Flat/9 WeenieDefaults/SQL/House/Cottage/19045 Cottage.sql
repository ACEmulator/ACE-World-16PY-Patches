DELETE FROM `weenie` WHERE `class_Id` = 19045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19045, 'housecottage3972', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19045,   1,        128) /* ItemType - Misc */
     , (19045,   5,         10) /* EncumbranceVal */
     , (19045,   8,         10) /* Mass */
     , (19045,   9,          0) /* ValidLocations - None */
     , (19045,  16,          1) /* ItemUseable - No */
     , (19045,  19,          0) /* Value */
     , (19045,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19045, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19045,   1, True ) /* Stuck */
     , (19045,  13, True ) /* Ethereal */
     , (19045,  14, False) /* GravityStatus */
     , (19045,  24, True ) /* UiHidden */
     , (19045,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19045,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19045,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19045,   1,   33557058) /* Setup */
     , (19045,   8,  100671873) /* Icon */
     , (19045,  42,       3972) /* HouseId */
     , (19045,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
