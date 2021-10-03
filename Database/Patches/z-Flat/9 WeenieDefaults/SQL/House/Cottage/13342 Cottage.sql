DELETE FROM `weenie` WHERE `class_Id` = 13342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13342, 'housecottage1550', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13342,   1,        128) /* ItemType - Misc */
     , (13342,   5,         10) /* EncumbranceVal */
     , (13342,   8,         10) /* Mass */
     , (13342,   9,          0) /* ValidLocations - None */
     , (13342,  16,          1) /* ItemUseable - No */
     , (13342,  19,          0) /* Value */
     , (13342,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13342, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13342,   1, True ) /* Stuck */
     , (13342,  13, True ) /* Ethereal */
     , (13342,  14, False) /* GravityStatus */
     , (13342,  24, True ) /* UiHidden */
     , (13342,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13342,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13342,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13342,   1,   33557058) /* Setup */
     , (13342,   8,  100671873) /* Icon */
     , (13342,  42,       1550) /* HouseId */
     , (13342,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
