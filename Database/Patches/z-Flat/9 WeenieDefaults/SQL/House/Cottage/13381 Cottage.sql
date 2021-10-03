DELETE FROM `weenie` WHERE `class_Id` = 13381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13381, 'housecottage1589', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13381,   1,        128) /* ItemType - Misc */
     , (13381,   5,         10) /* EncumbranceVal */
     , (13381,   8,         10) /* Mass */
     , (13381,   9,          0) /* ValidLocations - None */
     , (13381,  16,          1) /* ItemUseable - No */
     , (13381,  19,          0) /* Value */
     , (13381,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13381, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13381,   1, True ) /* Stuck */
     , (13381,  13, True ) /* Ethereal */
     , (13381,  14, False) /* GravityStatus */
     , (13381,  24, True ) /* UiHidden */
     , (13381,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13381,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13381,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13381,   1,   33557058) /* Setup */
     , (13381,   8,  100671873) /* Icon */
     , (13381,  42,       1589) /* HouseId */
     , (13381,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
