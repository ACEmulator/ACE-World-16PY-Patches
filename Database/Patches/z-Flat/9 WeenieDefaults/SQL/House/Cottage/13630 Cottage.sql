DELETE FROM `weenie` WHERE `class_Id` = 13630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13630, 'housecottage1838', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13630,   1,        128) /* ItemType - Misc */
     , (13630,   5,         10) /* EncumbranceVal */
     , (13630,   8,         10) /* Mass */
     , (13630,   9,          0) /* ValidLocations - None */
     , (13630,  16,          1) /* ItemUseable - No */
     , (13630,  19,          0) /* Value */
     , (13630,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13630, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13630,   1, True ) /* Stuck */
     , (13630,  13, True ) /* Ethereal */
     , (13630,  14, False) /* GravityStatus */
     , (13630,  24, True ) /* UiHidden */
     , (13630,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13630,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13630,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13630,   1,   33557058) /* Setup */
     , (13630,   8,  100671873) /* Icon */
     , (13630,  42,       1838) /* HouseId */
     , (13630,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
