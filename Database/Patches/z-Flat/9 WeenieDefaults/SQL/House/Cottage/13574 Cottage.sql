DELETE FROM `weenie` WHERE `class_Id` = 13574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13574, 'housecottage1782', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13574,   1,        128) /* ItemType - Misc */
     , (13574,   5,         10) /* EncumbranceVal */
     , (13574,   8,         10) /* Mass */
     , (13574,   9,          0) /* ValidLocations - None */
     , (13574,  16,          1) /* ItemUseable - No */
     , (13574,  19,          0) /* Value */
     , (13574,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13574, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13574,   1, True ) /* Stuck */
     , (13574,  13, True ) /* Ethereal */
     , (13574,  14, False) /* GravityStatus */
     , (13574,  24, True ) /* UiHidden */
     , (13574,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13574,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13574,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13574,   1,   33557058) /* Setup */
     , (13574,   8,  100671873) /* Icon */
     , (13574,  42,       1782) /* HouseId */
     , (13574,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
