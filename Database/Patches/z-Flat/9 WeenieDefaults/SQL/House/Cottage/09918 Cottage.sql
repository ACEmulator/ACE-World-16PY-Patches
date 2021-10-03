DELETE FROM `weenie` WHERE `class_Id` = 9918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9918, 'housecottage226', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9918,   1,        128) /* ItemType - Misc */
     , (9918,   5,         10) /* EncumbranceVal */
     , (9918,   8,         10) /* Mass */
     , (9918,   9,          0) /* ValidLocations - None */
     , (9918,  16,          1) /* ItemUseable - No */
     , (9918,  19,          0) /* Value */
     , (9918,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9918, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9918,   1, True ) /* Stuck */
     , (9918,  13, True ) /* Ethereal */
     , (9918,  14, False) /* GravityStatus */
     , (9918,  24, True ) /* UiHidden */
     , (9918,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9918,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9918,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9918,   1,   33557058) /* Setup */
     , (9918,   8,  100671873) /* Icon */
     , (9918,  42,        226) /* HouseId */
     , (9918,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
