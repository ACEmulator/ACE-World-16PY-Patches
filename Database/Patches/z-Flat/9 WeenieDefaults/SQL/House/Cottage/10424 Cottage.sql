DELETE FROM `weenie` WHERE `class_Id` = 10424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10424, 'housecottage732', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10424,   1,        128) /* ItemType - Misc */
     , (10424,   5,         10) /* EncumbranceVal */
     , (10424,   8,         10) /* Mass */
     , (10424,   9,          0) /* ValidLocations - None */
     , (10424,  16,          1) /* ItemUseable - No */
     , (10424,  19,          0) /* Value */
     , (10424,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10424, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10424,   1, True ) /* Stuck */
     , (10424,  13, True ) /* Ethereal */
     , (10424,  14, False) /* GravityStatus */
     , (10424,  24, True ) /* UiHidden */
     , (10424,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10424,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10424,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10424,   1,   33557058) /* Setup */
     , (10424,   8,  100671873) /* Icon */
     , (10424,  42,        732) /* HouseId */
     , (10424,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
