DELETE FROM `weenie` WHERE `class_Id` = 13740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13740, 'housecottage2048', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13740,   1,        128) /* ItemType - Misc */
     , (13740,   5,         10) /* EncumbranceVal */
     , (13740,   8,         10) /* Mass */
     , (13740,   9,          0) /* ValidLocations - None */
     , (13740,  16,          1) /* ItemUseable - No */
     , (13740,  19,          0) /* Value */
     , (13740,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13740, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13740,   1, True ) /* Stuck */
     , (13740,  13, True ) /* Ethereal */
     , (13740,  14, False) /* GravityStatus */
     , (13740,  24, True ) /* UiHidden */
     , (13740,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13740,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13740,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13740,   1,   33557058) /* Setup */
     , (13740,   8,  100671873) /* Icon */
     , (13740,  42,       2048) /* HouseId */
     , (13740,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
