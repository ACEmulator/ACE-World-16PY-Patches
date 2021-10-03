DELETE FROM `weenie` WHERE `class_Id` = 13953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13953, 'housecottage2261', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13953,   1,        128) /* ItemType - Misc */
     , (13953,   5,         10) /* EncumbranceVal */
     , (13953,   8,         10) /* Mass */
     , (13953,   9,          0) /* ValidLocations - None */
     , (13953,  16,          1) /* ItemUseable - No */
     , (13953,  19,          0) /* Value */
     , (13953,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13953, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13953,   1, True ) /* Stuck */
     , (13953,  13, True ) /* Ethereal */
     , (13953,  14, False) /* GravityStatus */
     , (13953,  24, True ) /* UiHidden */
     , (13953,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13953,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13953,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13953,   1,   33557058) /* Setup */
     , (13953,   8,  100671873) /* Icon */
     , (13953,  42,       2261) /* HouseId */
     , (13953,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
