DELETE FROM `weenie` WHERE `class_Id` = 13411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13411, 'housecottage1619', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13411,   1,        128) /* ItemType - Misc */
     , (13411,   5,         10) /* EncumbranceVal */
     , (13411,   8,         10) /* Mass */
     , (13411,   9,          0) /* ValidLocations - None */
     , (13411,  16,          1) /* ItemUseable - No */
     , (13411,  19,          0) /* Value */
     , (13411,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13411, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13411,   1, True ) /* Stuck */
     , (13411,  13, True ) /* Ethereal */
     , (13411,  14, False) /* GravityStatus */
     , (13411,  24, True ) /* UiHidden */
     , (13411,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13411,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13411,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13411,   1,   33557058) /* Setup */
     , (13411,   8,  100671873) /* Icon */
     , (13411,  42,       1619) /* HouseId */
     , (13411,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
