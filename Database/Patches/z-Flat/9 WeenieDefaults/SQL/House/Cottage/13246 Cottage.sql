DELETE FROM `weenie` WHERE `class_Id` = 13246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13246, 'housecottage1454', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13246,   1,        128) /* ItemType - Misc */
     , (13246,   5,         10) /* EncumbranceVal */
     , (13246,   8,         10) /* Mass */
     , (13246,   9,          0) /* ValidLocations - None */
     , (13246,  16,          1) /* ItemUseable - No */
     , (13246,  19,          0) /* Value */
     , (13246,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13246, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13246,   1, True ) /* Stuck */
     , (13246,  13, True ) /* Ethereal */
     , (13246,  14, False) /* GravityStatus */
     , (13246,  24, True ) /* UiHidden */
     , (13246,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13246,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13246,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13246,   1,   33557058) /* Setup */
     , (13246,   8,  100671873) /* Icon */
     , (13246,  42,       1454) /* HouseId */
     , (13246,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
