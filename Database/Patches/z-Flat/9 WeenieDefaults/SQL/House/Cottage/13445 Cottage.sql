DELETE FROM `weenie` WHERE `class_Id` = 13445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13445, 'housecottage1653', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13445,   1,        128) /* ItemType - Misc */
     , (13445,   5,         10) /* EncumbranceVal */
     , (13445,   8,         10) /* Mass */
     , (13445,   9,          0) /* ValidLocations - None */
     , (13445,  16,          1) /* ItemUseable - No */
     , (13445,  19,          0) /* Value */
     , (13445,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13445, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13445,   1, True ) /* Stuck */
     , (13445,  13, True ) /* Ethereal */
     , (13445,  14, False) /* GravityStatus */
     , (13445,  24, True ) /* UiHidden */
     , (13445,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13445,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13445,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13445,   1,   33557058) /* Setup */
     , (13445,   8,  100671873) /* Icon */
     , (13445,  42,       1653) /* HouseId */
     , (13445,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
