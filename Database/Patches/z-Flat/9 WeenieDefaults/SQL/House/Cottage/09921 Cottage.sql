DELETE FROM `weenie` WHERE `class_Id` = 9921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9921, 'housecottage229', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9921,   1,        128) /* ItemType - Misc */
     , (9921,   5,         10) /* EncumbranceVal */
     , (9921,   8,         10) /* Mass */
     , (9921,   9,          0) /* ValidLocations - None */
     , (9921,  16,          1) /* ItemUseable - No */
     , (9921,  19,          0) /* Value */
     , (9921,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9921, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9921,   1, True ) /* Stuck */
     , (9921,  13, True ) /* Ethereal */
     , (9921,  14, False) /* GravityStatus */
     , (9921,  24, True ) /* UiHidden */
     , (9921,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9921,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9921,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9921,   1,   33557058) /* Setup */
     , (9921,   8,  100671873) /* Icon */
     , (9921,  42,        229) /* HouseId */
     , (9921,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
