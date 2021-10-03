DELETE FROM `weenie` WHERE `class_Id` = 13816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13816, 'housecottage2124', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13816,   1,        128) /* ItemType - Misc */
     , (13816,   5,         10) /* EncumbranceVal */
     , (13816,   8,         10) /* Mass */
     , (13816,   9,          0) /* ValidLocations - None */
     , (13816,  16,          1) /* ItemUseable - No */
     , (13816,  19,          0) /* Value */
     , (13816,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13816, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13816,   1, True ) /* Stuck */
     , (13816,  13, True ) /* Ethereal */
     , (13816,  14, False) /* GravityStatus */
     , (13816,  24, True ) /* UiHidden */
     , (13816,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13816,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13816,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13816,   1,   33557058) /* Setup */
     , (13816,   8,  100671873) /* Icon */
     , (13816,  42,       2124) /* HouseId */
     , (13816,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
