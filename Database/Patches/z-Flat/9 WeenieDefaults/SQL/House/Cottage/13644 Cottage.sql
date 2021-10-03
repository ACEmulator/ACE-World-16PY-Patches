DELETE FROM `weenie` WHERE `class_Id` = 13644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13644, 'housecottage1952', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13644,   1,        128) /* ItemType - Misc */
     , (13644,   5,         10) /* EncumbranceVal */
     , (13644,   8,         10) /* Mass */
     , (13644,   9,          0) /* ValidLocations - None */
     , (13644,  16,          1) /* ItemUseable - No */
     , (13644,  19,          0) /* Value */
     , (13644,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13644, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13644,   1, True ) /* Stuck */
     , (13644,  13, True ) /* Ethereal */
     , (13644,  14, False) /* GravityStatus */
     , (13644,  24, True ) /* UiHidden */
     , (13644,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13644,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13644,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13644,   1,   33557058) /* Setup */
     , (13644,   8,  100671873) /* Icon */
     , (13644,  42,       1952) /* HouseId */
     , (13644,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
