DELETE FROM `weenie` WHERE `class_Id` = 13733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13733, 'housecottage2041', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13733,   1,        128) /* ItemType - Misc */
     , (13733,   5,         10) /* EncumbranceVal */
     , (13733,   8,         10) /* Mass */
     , (13733,   9,          0) /* ValidLocations - None */
     , (13733,  16,          1) /* ItemUseable - No */
     , (13733,  19,          0) /* Value */
     , (13733,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13733, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13733,   1, True ) /* Stuck */
     , (13733,  13, True ) /* Ethereal */
     , (13733,  14, False) /* GravityStatus */
     , (13733,  24, True ) /* UiHidden */
     , (13733,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13733,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13733,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13733,   1,   33557058) /* Setup */
     , (13733,   8,  100671873) /* Icon */
     , (13733,  42,       2041) /* HouseId */
     , (13733,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
