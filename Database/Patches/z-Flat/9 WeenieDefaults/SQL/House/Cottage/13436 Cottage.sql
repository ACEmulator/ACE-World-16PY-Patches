DELETE FROM `weenie` WHERE `class_Id` = 13436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13436, 'housecottage1644', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13436,   1,        128) /* ItemType - Misc */
     , (13436,   5,         10) /* EncumbranceVal */
     , (13436,   8,         10) /* Mass */
     , (13436,   9,          0) /* ValidLocations - None */
     , (13436,  16,          1) /* ItemUseable - No */
     , (13436,  19,          0) /* Value */
     , (13436,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13436, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13436,   1, True ) /* Stuck */
     , (13436,  13, True ) /* Ethereal */
     , (13436,  14, False) /* GravityStatus */
     , (13436,  24, True ) /* UiHidden */
     , (13436,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13436,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13436,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13436,   1,   33557058) /* Setup */
     , (13436,   8,  100671873) /* Icon */
     , (13436,  42,       1644) /* HouseId */
     , (13436,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
