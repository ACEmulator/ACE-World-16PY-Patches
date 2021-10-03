DELETE FROM `weenie` WHERE `class_Id` = 13424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13424, 'housecottage1632', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13424,   1,        128) /* ItemType - Misc */
     , (13424,   5,         10) /* EncumbranceVal */
     , (13424,   8,         10) /* Mass */
     , (13424,   9,          0) /* ValidLocations - None */
     , (13424,  16,          1) /* ItemUseable - No */
     , (13424,  19,          0) /* Value */
     , (13424,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13424, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13424,   1, True ) /* Stuck */
     , (13424,  13, True ) /* Ethereal */
     , (13424,  14, False) /* GravityStatus */
     , (13424,  24, True ) /* UiHidden */
     , (13424,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13424,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13424,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13424,   1,   33557058) /* Setup */
     , (13424,   8,  100671873) /* Icon */
     , (13424,  42,       1632) /* HouseId */
     , (13424,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
