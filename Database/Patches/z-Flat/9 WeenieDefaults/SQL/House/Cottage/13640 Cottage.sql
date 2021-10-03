DELETE FROM `weenie` WHERE `class_Id` = 13640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13640, 'housecottage1848', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13640,   1,        128) /* ItemType - Misc */
     , (13640,   5,         10) /* EncumbranceVal */
     , (13640,   8,         10) /* Mass */
     , (13640,   9,          0) /* ValidLocations - None */
     , (13640,  16,          1) /* ItemUseable - No */
     , (13640,  19,          0) /* Value */
     , (13640,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13640, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13640,   1, True ) /* Stuck */
     , (13640,  13, True ) /* Ethereal */
     , (13640,  14, False) /* GravityStatus */
     , (13640,  24, True ) /* UiHidden */
     , (13640,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13640,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13640,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13640,   1,   33557058) /* Setup */
     , (13640,   8,  100671873) /* Icon */
     , (13640,  42,       1848) /* HouseId */
     , (13640,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
