DELETE FROM `weenie` WHERE `class_Id` = 9819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9819, 'housecottage127', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9819,   1,        128) /* ItemType - Misc */
     , (9819,   5,         10) /* EncumbranceVal */
     , (9819,   8,         10) /* Mass */
     , (9819,   9,          0) /* ValidLocations - None */
     , (9819,  16,          1) /* ItemUseable - No */
     , (9819,  19,          0) /* Value */
     , (9819,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9819, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9819,   1, True ) /* Stuck */
     , (9819,  13, True ) /* Ethereal */
     , (9819,  14, False) /* GravityStatus */
     , (9819,  24, True ) /* UiHidden */
     , (9819,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9819,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9819,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9819,   1,   33557058) /* Setup */
     , (9819,   8,  100671873) /* Icon */
     , (9819,  42,        127) /* HouseId */
     , (9819,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
