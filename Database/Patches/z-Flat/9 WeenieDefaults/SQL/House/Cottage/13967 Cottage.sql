DELETE FROM `weenie` WHERE `class_Id` = 13967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13967, 'housecottage2275', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13967,   1,        128) /* ItemType - Misc */
     , (13967,   5,         10) /* EncumbranceVal */
     , (13967,   8,         10) /* Mass */
     , (13967,   9,          0) /* ValidLocations - None */
     , (13967,  16,          1) /* ItemUseable - No */
     , (13967,  19,          0) /* Value */
     , (13967,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13967, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13967,   1, True ) /* Stuck */
     , (13967,  13, True ) /* Ethereal */
     , (13967,  14, False) /* GravityStatus */
     , (13967,  24, True ) /* UiHidden */
     , (13967,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13967,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13967,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13967,   1,   33557058) /* Setup */
     , (13967,   8,  100671873) /* Icon */
     , (13967,  42,       2275) /* HouseId */
     , (13967,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
