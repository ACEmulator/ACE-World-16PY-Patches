DELETE FROM `weenie` WHERE `class_Id` = 15021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15021, 'housecottage2534', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15021,   1,        128) /* ItemType - Misc */
     , (15021,   5,         10) /* EncumbranceVal */
     , (15021,   8,         10) /* Mass */
     , (15021,   9,          0) /* ValidLocations - None */
     , (15021,  16,          1) /* ItemUseable - No */
     , (15021,  19,          0) /* Value */
     , (15021,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15021, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15021,   1, True ) /* Stuck */
     , (15021,  13, True ) /* Ethereal */
     , (15021,  14, False) /* GravityStatus */
     , (15021,  24, True ) /* UiHidden */
     , (15021,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15021,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15021,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15021,   1,   33557058) /* Setup */
     , (15021,   8,  100671873) /* Icon */
     , (15021,  42,       2534) /* HouseId */
     , (15021,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
