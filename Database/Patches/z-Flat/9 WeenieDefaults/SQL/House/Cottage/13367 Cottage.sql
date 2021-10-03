DELETE FROM `weenie` WHERE `class_Id` = 13367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13367, 'housecottage1575', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13367,   1,        128) /* ItemType - Misc */
     , (13367,   5,         10) /* EncumbranceVal */
     , (13367,   8,         10) /* Mass */
     , (13367,   9,          0) /* ValidLocations - None */
     , (13367,  16,          1) /* ItemUseable - No */
     , (13367,  19,          0) /* Value */
     , (13367,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13367, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13367,   1, True ) /* Stuck */
     , (13367,  13, True ) /* Ethereal */
     , (13367,  14, False) /* GravityStatus */
     , (13367,  24, True ) /* UiHidden */
     , (13367,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13367,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13367,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13367,   1,   33557058) /* Setup */
     , (13367,   8,  100671873) /* Icon */
     , (13367,  42,       1575) /* HouseId */
     , (13367,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
