DELETE FROM `weenie` WHERE `class_Id` = 18973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18973, 'housecottage3900', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18973,   1,        128) /* ItemType - Misc */
     , (18973,   5,         10) /* EncumbranceVal */
     , (18973,   8,         10) /* Mass */
     , (18973,   9,          0) /* ValidLocations - None */
     , (18973,  16,          1) /* ItemUseable - No */
     , (18973,  19,          0) /* Value */
     , (18973,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18973, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18973,   1, True ) /* Stuck */
     , (18973,  13, True ) /* Ethereal */
     , (18973,  14, False) /* GravityStatus */
     , (18973,  24, True ) /* UiHidden */
     , (18973,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18973,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18973,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18973,   1,   33557058) /* Setup */
     , (18973,   8,  100671873) /* Icon */
     , (18973,  42,       3900) /* HouseId */
     , (18973,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
