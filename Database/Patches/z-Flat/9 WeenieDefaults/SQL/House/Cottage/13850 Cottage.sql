DELETE FROM `weenie` WHERE `class_Id` = 13850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13850, 'housecottage2158', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13850,   1,        128) /* ItemType - Misc */
     , (13850,   5,         10) /* EncumbranceVal */
     , (13850,   8,         10) /* Mass */
     , (13850,   9,          0) /* ValidLocations - None */
     , (13850,  16,          1) /* ItemUseable - No */
     , (13850,  19,          0) /* Value */
     , (13850,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13850, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13850,   1, True ) /* Stuck */
     , (13850,  13, True ) /* Ethereal */
     , (13850,  14, False) /* GravityStatus */
     , (13850,  24, True ) /* UiHidden */
     , (13850,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13850,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13850,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13850,   1,   33557058) /* Setup */
     , (13850,   8,  100671873) /* Icon */
     , (13850,  42,       2158) /* HouseId */
     , (13850,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
