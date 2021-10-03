DELETE FROM `weenie` WHERE `class_Id` = 13869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13869, 'housecottage2177', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13869,   1,        128) /* ItemType - Misc */
     , (13869,   5,         10) /* EncumbranceVal */
     , (13869,   8,         10) /* Mass */
     , (13869,   9,          0) /* ValidLocations - None */
     , (13869,  16,          1) /* ItemUseable - No */
     , (13869,  19,          0) /* Value */
     , (13869,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13869, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13869,   1, True ) /* Stuck */
     , (13869,  13, True ) /* Ethereal */
     , (13869,  14, False) /* GravityStatus */
     , (13869,  24, True ) /* UiHidden */
     , (13869,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13869,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13869,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13869,   1,   33557058) /* Setup */
     , (13869,   8,  100671873) /* Icon */
     , (13869,  42,       2177) /* HouseId */
     , (13869,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
