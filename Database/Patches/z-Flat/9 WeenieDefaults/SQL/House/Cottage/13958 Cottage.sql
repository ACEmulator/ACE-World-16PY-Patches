DELETE FROM `weenie` WHERE `class_Id` = 13958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13958, 'housecottage2266', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13958,   1,        128) /* ItemType - Misc */
     , (13958,   5,         10) /* EncumbranceVal */
     , (13958,   8,         10) /* Mass */
     , (13958,   9,          0) /* ValidLocations - None */
     , (13958,  16,          1) /* ItemUseable - No */
     , (13958,  19,          0) /* Value */
     , (13958,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13958, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13958,   1, True ) /* Stuck */
     , (13958,  13, True ) /* Ethereal */
     , (13958,  14, False) /* GravityStatus */
     , (13958,  24, True ) /* UiHidden */
     , (13958,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13958,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13958,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13958,   1,   33557058) /* Setup */
     , (13958,   8,  100671873) /* Icon */
     , (13958,  42,       2266) /* HouseId */
     , (13958,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
