DELETE FROM `weenie` WHERE `class_Id` = 13302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13302, 'housecottage1510', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13302,   1,        128) /* ItemType - Misc */
     , (13302,   5,         10) /* EncumbranceVal */
     , (13302,   8,         10) /* Mass */
     , (13302,   9,          0) /* ValidLocations - None */
     , (13302,  16,          1) /* ItemUseable - No */
     , (13302,  19,          0) /* Value */
     , (13302,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13302, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13302,   1, True ) /* Stuck */
     , (13302,  13, True ) /* Ethereal */
     , (13302,  14, False) /* GravityStatus */
     , (13302,  24, True ) /* UiHidden */
     , (13302,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13302,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13302,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13302,   1,   33557058) /* Setup */
     , (13302,   8,  100671873) /* Icon */
     , (13302,  42,       1510) /* HouseId */
     , (13302,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
